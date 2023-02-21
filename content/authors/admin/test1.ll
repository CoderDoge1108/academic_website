define weak dso_local i32 @process_record_keymap(i32 %0, i32* %1) #0 {
    %3 = alloca i32, align 4
    %4 = alloca i32*, align 8
    store i32 %0, i32* %3, align 4
    store i32* %1, i32** %4, align 8
    ret i32 1
}
