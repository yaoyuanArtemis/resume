/*
    //4. 请使用react实现CheckboxGroup和Checkbox组件，支持以下用法. 
// 使用div实现，选中态背景色为红色，没选中的时候为白色
<CheckboxGroup defaultValue={[1,2]}>
  <Checkbox value={1} />
  <Checkbox value={2} />
  <Checkbox value={3} />
  <Checkbox value={4} />
</CheckboxGroup>
*/

import React, { useState } from "react";

const Checkbox = ({ value, defaultValue }) => {
  const [isChecked, setIsChecked] = useState(false);
  const handleClick = () => {
    setIsChecked(!isChecked);
  };
  return (
    <div
      style={{ backgroundColor: isChecked ? "red" : "white" }}
      onClick={handleClick}
    >
      {value}
    </div>
  );
};

const CheckboxGroup = ({ defaultValue }) => {
  // const [checkedValue,setCheckedValue] = useState(defaultValue)
  return (
    <div>
      {[1, 2, 3, 4].map((value) => {
        <Checkbox key={value} value={value} defaultValue={defaultValue} />;
      })}
    </div>
  );
};

export default CheckboxGroup;
