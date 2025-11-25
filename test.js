import { useEffect, useState } from "react";

function useTimer(seconds,callback){
  const [time, setTime] = useState(seconds)
  const [running,setRunning] = useState(true)
  useEffect(()=>{
    let timer
    if(time>0 && running){
      timer = setInterval(()=>{
        setTime(prev => {
          if(prev === 1){
            callback()
          }
          return prev-1
        })
      },1000)
    }
    return ()=>{
      clearInterval(timer)
    }
  }, [time,running])

  return time
}

useTimer(10,()=>{
  console.log("结束")
})