.class public final Low2;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>()V
    .locals 74

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lw8c;->i:Lw8c;

    invoke-direct {v0}, Lpmb;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->l()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    iput-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    .line 3
    new-instance v3, Lnw2;

    sget-object v4, Lgw2;->a:Ljava/util/HashSet;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "main_thread_stall_threshold_ms"

    const-string/jumbo v7, "\u4e3b\u7ebf\u7a0b\u5361\u987f\u4e0a\u62a5\u9608\u503c\uff08ms\uff09\uff0c\u9ed8\u8ba4 1000\uff0c0 \u5173\u95ed\u63a2\u6d4b\uff0c\u51b7\u542f\u52a8\u751f\u6548"

    const-string v8, "Int"

    invoke-direct {v3, v6, v7, v8, v5}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kv_settings_main_thread_stall_threshold_ms"

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    new-instance v6, Lvmb;

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-static {v6}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v5

    .line 4
    new-instance v9, Lg58;

    invoke-direct {v9, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lnw2;

    const-string v5, "normal_history_and_file_token_limit"

    const v6, 0xf000

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-direct {v3, v5, v11, v8, v10}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kv_settings_normal_history_and_file_token_limit"

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Lvmb;

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, v7, v5}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-static {v10}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v5

    .line 6
    new-instance v10, Lg58;

    invoke-direct {v10, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lnw2;

    const-string v5, "r1_history_and_file_token_limit"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v11, v8, v6}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kv_settings_r1_history_and_file_token_limit"

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lvmb;

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v5

    .line 8
    new-instance v6, Lg58;

    invoke-direct {v6, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v3, Lnw2;

    const/high16 v5, 0x6400000

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "max_upload_file_size"

    invoke-direct {v3, v12, v11, v8, v5}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kv_settings_max_upload_file_size"

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Lvmb;

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v12, v7, v5}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object v12, v1

    :goto_3
    invoke-static {v12}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v5

    .line 10
    new-instance v12, Lg58;

    invoke-direct {v12, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lnw2;

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "max_input_file_count"

    invoke-direct {v3, v13, v11, v8, v5}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kv_settings_max_input_file_count"

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    new-instance v13, Lvmb;

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v13, v7, v5}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v13, v1

    :goto_4
    invoke-static {v13}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v5

    .line 12
    new-instance v13, Lg58;

    invoke-direct {v13, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lnw2;

    const-string v5, "picture_compress_format"

    const-string/jumbo v14, "webp"

    const-string v15, "String"

    invoke-direct {v3, v5, v11, v15, v14}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "kv_settings_picture_compress_format"

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v14, Lvmb;

    invoke-virtual {v2, v5}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v11

    :cond_5
    invoke-direct {v14, v7, v5}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v14, v1

    :goto_5
    invoke-static {v14}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v5

    .line 14
    new-instance v14, Lg58;

    invoke-direct {v14, v3, v5}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v3, Lnw2;

    const-string/jumbo v5, "sm_pass_code_type"

    move/from16 v16, v4

    const-string/jumbo v4, "spatial"

    invoke-direct {v3, v5, v11, v15, v4}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "kv_settings_sm_pass_code_type"

    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lvmb;

    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v11

    :cond_7
    invoke-direct {v5, v7, v4}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v5, v1

    :goto_6
    invoke-static {v5}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v4

    .line 16
    new-instance v5, Lg58;

    invoke-direct {v5, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    new-instance v3, Lnw2;

    const-string v4, "query_files_time_interval"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v11, v8, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "kv_settings_query_files_time_interval"

    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Lvmb;

    invoke-virtual {v2, v4}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v7, v4, v2}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v7, v1

    :goto_7
    invoke-static {v7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 18
    new-instance v4, Lg58;

    invoke-direct {v4, v3, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lnw2;

    .line 20
    sget-object v3, Lgw2;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "android_apk_link"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_android_apk_link"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Lvmb;

    move-object/from16 v16, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v11

    :cond_a
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object/from16 v16, v1

    move-object/from16 v3, v16

    :goto_8
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    .line 22
    new-instance v3, Lg58;

    invoke-direct {v3, v2, v1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lnw2;

    .line 24
    sget-boolean v2, Lgw2;->c:Z

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v7, "should_use_sm_device_id"

    move-object/from16 v18, v3

    const-string/jumbo v3, "\u662f\u5426\u4f7f\u7528\u6570\u7f8e device id"

    move-object/from16 v19, v4

    const-string v4, "Boolean"

    invoke-direct {v1, v7, v3, v4, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_should_use_sm_device_id"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object/from16 v2, v16

    :goto_9
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 26
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v1, Lnw2;

    .line 28
    sget-boolean v2, Lgw2;->e:Z

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v7, "enable_google_sign_in_captcha"

    move-object/from16 v20, v3

    const-string v3, "Google \u767b\u5f55\u662f\u5426\u4f7f\u7528\u56fe\u5f62\u9a8c\u8bc1\u7801"

    invoke-direct {v1, v7, v3, v4, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_enable_google_sign_in_captcha"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_a

    :cond_d
    move-object/from16 v2, v16

    :goto_a
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 30
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lnw2;

    .line 32
    sget-object v2, Lgw2;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "deep_think_button_suffix"

    invoke-direct {v1, v7, v11, v15, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_deep_think_button_suffix"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lvmb;

    move-object/from16 v21, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v11

    :cond_e
    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object/from16 v21, v3

    move-object/from16 v2, v16

    :goto_b
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 34
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance v1, Lnw2;

    .line 36
    sget v2, Lgw2;->g:I

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "launch_clean_session_interval_seconds"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_launch_clean_session_interval_seconds"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lvmb;

    move-object/from16 v22, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object/from16 v22, v3

    move-object/from16 v2, v16

    :goto_c
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 38
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lnw2;

    .line 40
    sget v2, Lgw2;->h:I

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "completion_request_timeout_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_completion_request_timeout_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lvmb;

    move-object/from16 v23, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v23, v3

    move-object/from16 v2, v16

    :goto_d
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 42
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v1, Lnw2;

    .line 44
    sget v2, Lgw2;->i:I

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "regenerate_request_timeout_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_regenerate_request_timeout_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lvmb;

    move-object/from16 v24, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :cond_12
    move-object/from16 v24, v3

    move-object/from16 v2, v16

    :goto_e
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 46
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lnw2;

    .line 48
    sget v2, Lgw2;->j:I

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "edit_request_timeout_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_edit_request_timeout_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lvmb;

    move-object/from16 v25, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_f

    :cond_13
    move-object/from16 v25, v3

    move-object/from16 v2, v16

    :goto_f
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 50
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lnw2;

    .line 52
    sget v2, Lgw2;->k:I

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "continue_request_timeout_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_continue_request_timeout_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lvmb;

    move-object/from16 v26, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_10

    :cond_14
    move-object/from16 v26, v3

    move-object/from16 v2, v16

    :goto_10
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 54
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lnw2;

    .line 56
    sget v2, Lgw2;->l:I

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "resume_request_timeout_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_resume_request_timeout_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lvmb;

    move-object/from16 v27, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_11

    :cond_15
    move-object/from16 v27, v3

    move-object/from16 v2, v16

    :goto_11
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 58
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v1, Lnw2;

    .line 60
    sget v2, Lgw2;->m:I

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "auto_resume_request_timeout_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_auto_resume_request_timeout_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lvmb;

    move-object/from16 v28, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :cond_16
    move-object/from16 v28, v3

    move-object/from16 v2, v16

    :goto_12
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 62
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance v1, Lnw2;

    .line 64
    sget v2, Lgw2;->n:I

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tts_connect_timeout_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_tts_connect_timeout_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lvmb;

    move-object/from16 v29, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_13

    :cond_17
    move-object/from16 v29, v3

    move-object/from16 v2, v16

    :goto_13
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 66
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v1, Lnw2;

    .line 68
    sget v2, Lgw2;->o:I

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tts_prebuffer_ms"

    move-object/from16 v30, v3

    const-string/jumbo v3, "tts \u9996\u6b21\u64ad\u653e\u524d\u7684\u7f13\u51b2\u65f6\u957f"

    invoke-direct {v1, v7, v3, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_tts_prebuffer_ms"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_14

    :cond_18
    move-object/from16 v2, v16

    :goto_14
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 70
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lnw2;

    .line 72
    sget v2, Lgw2;->p:I

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tts_resume_buffer_ms"

    move-object/from16 v31, v3

    const-string/jumbo v3, "tts \u64ad\u653e\u4e2d\u65ad\u540e\u7eed\u64ad\u524d\u7684\u7f13\u51b2\u65f6\u957f"

    invoke-direct {v1, v7, v3, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_tts_resume_buffer_ms"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_15

    :cond_19
    move-object/from16 v2, v16

    :goto_15
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 74
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v1, Lnw2;

    .line 76
    sget v2, Lgw2;->q:I

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tts_resume_max_times"

    move-object/from16 v32, v3

    const-string/jumbo v3, "tts resume \u6700\u5927\u6b21\u6570\uff0c\u8d1f\u6570\u8868\u793a\u65e0\u9650\uff0c0 \u8868\u793a\u4e0d resume"

    invoke-direct {v1, v7, v3, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_tts_resume_max_times"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_16

    :cond_1a
    move-object/from16 v2, v16

    :goto_16
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 78
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lnw2;

    .line 80
    sget v2, Lgw2;->r:I

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tts_resume_max_time_ms"

    move-object/from16 v33, v3

    const-string/jumbo v3, "tts resume \u6700\u5927\u603b\u65f6\u957f\uff0c\u8d1f\u6570\u8868\u793a\u65e0\u9650\uff0c0 \u8868\u793a\u4e0d resume"

    invoke-direct {v1, v7, v3, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_tts_resume_max_time_ms"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_17

    :cond_1b
    move-object/from16 v2, v16

    :goto_17
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 82
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v1, Lnw2;

    .line 84
    sget v2, Lgw2;->s:I

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tts_resume_interval_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_tts_resume_interval_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lvmb;

    move-object/from16 v34, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_18

    :cond_1c
    move-object/from16 v34, v3

    move-object/from16 v2, v16

    :goto_18
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 86
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v1, Lnw2;

    .line 88
    sget v2, Lgw2;->t:I

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "tts_underrun_timeout_ms"

    move-object/from16 v35, v3

    const-string/jumbo v3, "tts \u64ad\u653e\u4e2d\u7f13\u51b2\u8017\u5c3d\u8d85\u8fc7\u8be5\u65f6\u957f\u4ecd\u672a\u6062\u590d\u5219\u4e2d\u65ad\u64ad\u653e"

    invoke-direct {v1, v7, v3, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_tts_underrun_timeout_ms"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_19

    :cond_1d
    move-object/from16 v2, v16

    :goto_19
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 90
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lnw2;

    .line 92
    sget v2, Lgw2;->u:I

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "auto_resume_max_time_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_auto_resume_max_time_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Lvmb;

    move-object/from16 v36, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v36, v3

    move-object/from16 v2, v16

    :goto_1a
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 94
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lnw2;

    .line 96
    sget v2, Lgw2;->v:I

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "auto_resume_interval_ms"

    invoke-direct {v1, v7, v11, v8, v2}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_auto_resume_interval_ms"

    invoke-virtual {v2, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lvmb;

    move-object/from16 v37, v3

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v37, v3

    move-object/from16 v2, v16

    :goto_1b
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    .line 98
    new-instance v3, Lg58;

    invoke-direct {v3, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-instance v1, Lnw2;

    const-string/jumbo v2, "\u662f\u5426\u542f\u7528 chat \u7684 pow \u9884\u53d6"

    const/16 v38, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v39, v3

    const-string v3, "pow_prefetch"

    invoke-direct {v1, v3, v2, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_pow_prefetch"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v2, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_1c

    :cond_20
    move-object/from16 v2, v16

    :goto_1c
    invoke-static {v2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v2

    invoke-static {v1, v2}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 100
    new-instance v2, Lnw2;

    .line 101
    sget v3, Lgw2;->w:I

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "pow_prefetch_count"

    invoke-direct {v2, v7, v11, v8, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_pow_prefetch_count"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Lvmb;

    move-object/from16 v40, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_1d

    :cond_21
    move-object/from16 v40, v1

    move-object/from16 v3, v16

    :goto_1d
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 103
    new-instance v2, Lnw2;

    const-string/jumbo v3, "\u662f\u5426\u542f\u7528 session \u7684\u9884\u53d6"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v41, v1

    const-string v1, "session_prefetch"

    invoke-direct {v2, v1, v3, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_session_prefetch"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_22
    move-object/from16 v1, v16

    :goto_1e
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 104
    new-instance v2, Lnw2;

    .line 105
    sget v3, Lgw2;->x:I

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "session_prefetch_count"

    invoke-direct {v2, v7, v11, v8, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_session_prefetch_count"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lvmb;

    move-object/from16 v42, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_23
    move-object/from16 v42, v1

    move-object/from16 v3, v16

    :goto_1f
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 107
    new-instance v2, Lnw2;

    .line 108
    sget-boolean v3, Lgw2;->y:Z

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "hcaptcha_enabled"

    move-object/from16 v43, v1

    const-string/jumbo v1, "\u662f\u5426\u5728\u56fd\u5916 IP \u4e0b\u4f7f\u7528 hCaptcha"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_hcaptcha_enabled"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_20

    :cond_24
    move-object/from16 v1, v16

    :goto_20
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 110
    new-instance v2, Lnw2;

    .line 111
    sget-boolean v3, Lgw2;->z:Z

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "one_tap_login_enabled"

    move-object/from16 v44, v1

    const-string/jumbo v1, "\u662f\u5426\u5f00\u542f\u4e00\u952e\u767b\u5f55"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_one_tap_login_enabled"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_21

    :cond_25
    move-object/from16 v1, v16

    :goto_21
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 113
    new-instance v2, Lnw2;

    const-string/jumbo v3, "\u662f\u5426\u8fdb\u884c\u641c\u7d22\u7ed3\u679c\u6b7b\u94fe\u4e0a\u62a5"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v45, v1

    const-string v1, "dead_link_detection"

    invoke-direct {v2, v1, v3, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_dead_link_detection"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_22

    :cond_26
    move-object/from16 v1, v16

    :goto_22
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 114
    new-instance v2, Lnw2;

    .line 115
    sget-boolean v3, Lgw2;->A:Z

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "show_new_chat_button_above_input"

    move-object/from16 v46, v1

    const-string/jumbo v1, "\u662f\u5426\u5c55\u793a\u201c\u5f00\u542f\u65b0\u5bf9\u8bdd\u201d\u6309\u94ae"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_show_new_chat_button_above_input"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_23

    :cond_27
    move-object/from16 v1, v16

    :goto_23
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 117
    new-instance v2, Lnw2;

    .line 118
    sget-boolean v3, Lgw2;->B:Z

    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "copy_text_without_markdown_syntax"

    move-object/from16 v47, v1

    const-string/jumbo v1, "\u662f\u5426\u542f\u7528\u7eaf\u6587\u672c\u590d\u5236\u529f\u80fd"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_copy_text_without_markdown_syntax"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_24

    :cond_28
    move-object/from16 v1, v16

    :goto_24
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 120
    new-instance v2, Lnw2;

    .line 121
    sget-boolean v3, Lgw2;->C:Z

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "select_text_without_markdown_syntax"

    move-object/from16 v48, v1

    const-string/jumbo v1, "\u662f\u5426\u542f\u7528\u7eaf\u6587\u672c\u9009\u62e9\u529f\u80fd"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_select_text_without_markdown_syntax"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_25

    :cond_29
    move-object/from16 v1, v16

    :goto_25
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 123
    new-instance v2, Lnw2;

    .line 124
    sget-boolean v3, Lgw2;->D:Z

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "enable_webview_content_report"

    move-object/from16 v49, v1

    const-string/jumbo v1, "\u662f\u5426\u5f00\u542f\u7f51\u9875\u5185\u5bb9\u4e0a\u62a5"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_enable_webview_content_report"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_26

    :cond_2a
    move-object/from16 v1, v16

    :goto_26
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 126
    new-instance v2, Lnw2;

    const-string/jumbo v3, "\u89c2\u6d4b\u4e91\u4e0a\u62a5\u662f\u5426\u5f00\u542f"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v50, v1

    const-string v1, "gcy_enabled"

    invoke-direct {v2, v1, v3, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_gcy_enabled"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_27

    :cond_2b
    move-object/from16 v1, v16

    :goto_27
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 127
    new-instance v2, Lnw2;

    .line 128
    sget-boolean v3, Lgw2;->E:Z

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "ds_settings_enabled"

    move-object/from16 v51, v1

    const-string/jumbo v1, "\u662f\u5426\u542f\u7528\u81ea\u5efa settings"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_ds_settings_enabled"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_28

    :cond_2c
    move-object/from16 v1, v16

    :goto_28
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 130
    new-instance v2, Lnw2;

    .line 131
    sget-boolean v3, Lgw2;->F:Z

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "hide_assistant_avatar"

    move-object/from16 v52, v1

    const-string/jumbo v1, "\u9690\u85cf\u864e\u9cb8\u5934\u50cf"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_hide_assistant_avatar"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_29

    :cond_2d
    move-object/from16 v1, v16

    :goto_29
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 133
    new-instance v2, Lnw2;

    .line 134
    sget-object v3, Lgw2;->G:Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "support_center_url"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_support_center_url"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Lvmb;

    move-object/from16 v53, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    move-object v1, v11

    :cond_2e
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_2f
    move-object/from16 v53, v1

    move-object/from16 v3, v16

    :goto_2a
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 136
    new-instance v2, Lnw2;

    .line 137
    sget-object v3, Lgw2;->H:Ljava/lang/String;

    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "search_state_on_launch"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_search_state_on_launch"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    new-instance v3, Lvmb;

    move-object/from16 v54, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    move-object v1, v11

    :cond_30
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_2b

    :cond_31
    move-object/from16 v54, v1

    move-object/from16 v3, v16

    :goto_2b
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 139
    new-instance v2, Lnw2;

    .line 140
    sget-object v3, Lgw2;->I:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "search_state_on_manually_created_chat"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_search_state_on_manually_created_chat"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v3, Lvmb;

    move-object/from16 v55, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v1, v11

    :cond_32
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_33
    move-object/from16 v55, v1

    move-object/from16 v3, v16

    :goto_2c
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 142
    new-instance v2, Lnw2;

    .line 143
    sget-object v3, Lgw2;->J:Ljava/lang/String;

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "search_state_on_automatically_created_chat"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_search_state_on_automatically_created_chat"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    new-instance v3, Lvmb;

    move-object/from16 v56, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    move-object v1, v11

    :cond_34
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_2d

    :cond_35
    move-object/from16 v56, v1

    move-object/from16 v3, v16

    :goto_2d
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 145
    new-instance v2, Lnw2;

    .line 146
    sget-object v3, Lgw2;->K:Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "volcengine_enabled"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_volcengine_enabled"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Lvmb;

    move-object/from16 v57, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    move-object v1, v11

    :cond_36
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_37
    move-object/from16 v57, v1

    move-object/from16 v3, v16

    :goto_2e
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 148
    new-instance v2, Lnw2;

    .line 149
    sget-object v3, Lgw2;->L:Ljava/lang/String;

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "search_state_on_login"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_search_state_on_login"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Lvmb;

    move-object/from16 v58, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    move-object v1, v11

    :cond_38
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_2f

    :cond_39
    move-object/from16 v58, v1

    move-object/from16 v3, v16

    :goto_2f
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 151
    new-instance v2, Lnw2;

    const-string/jumbo v3, "\u662f\u5426\u5141\u8bb8\u641c\u7d22\u4e0e\u6587\u4ef6\u540c\u65f6\u4f7f\u7528"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v1

    const-string v1, "allow_file_with_search"

    invoke-direct {v2, v1, v3, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_allow_file_with_search"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_30

    :cond_3a
    move-object/from16 v1, v16

    :goto_30
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 152
    new-instance v2, Lnw2;

    .line 153
    sget v3, Lgw2;->M:I

    .line 154
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "hif_max_retry_interval_secs"

    invoke-direct {v2, v7, v11, v8, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_hif_max_retry_interval_secs"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Lvmb;

    move-object/from16 v60, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_31

    :cond_3b
    move-object/from16 v60, v1

    move-object/from16 v3, v16

    :goto_31
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 155
    new-instance v2, Lnw2;

    const-string/jumbo v3, "\u7528\u6237\u6d88\u606f\u4fee\u6539\u6309\u94ae\u914d\u7f6e\uff080:\u90fd\u4e0d\u66f4\u65b0, 1:\u66f4\u65b0\u6587\u6848, 2:\u66f4\u65b0Icon, 3:\u90fd\u66f4\u65b0\uff09"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v1

    const-string v1, "edit_menu_item_config"

    invoke-direct {v2, v1, v3, v8, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_edit_menu_item_config"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_32

    :cond_3c
    move-object/from16 v1, v16

    :goto_32
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 156
    new-instance v2, Lnw2;

    .line 157
    sget-object v3, Lgw2;->O:Ljava/lang/String;

    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "files_host"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_files_host"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-instance v3, Lvmb;

    move-object/from16 v62, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3d

    move-object v1, v11

    :cond_3d
    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_33

    :cond_3e
    move-object/from16 v62, v1

    move-object/from16 v3, v16

    :goto_33
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 159
    new-instance v2, Lnw2;

    .line 160
    sget-boolean v3, Lgw2;->P:Z

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "conversation_search_enabled"

    move-object/from16 v63, v1

    const-string/jumbo v1, "\u662f\u5426\u542f\u7528\u5168\u6587\u641c\u7d22\u529f\u80fd"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_conversation_search_enabled"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_34

    :cond_3f
    move-object/from16 v1, v16

    :goto_34
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 162
    new-instance v2, Lnw2;

    const-string v3, "disable_single_dollar_latex"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v11, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_disable_single_dollar_latex"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, Lvmb;

    move-object/from16 v38, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_35

    :cond_40
    move-object/from16 v38, v1

    move-object/from16 v3, v16

    :goto_35
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 163
    new-instance v2, Lnw2;

    .line 164
    sget-boolean v3, Lgw2;->Q:Z

    .line 165
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "optimize_markdown"

    invoke-direct {v2, v7, v11, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_optimize_markdown"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    new-instance v3, Lvmb;

    move-object/from16 v64, v1

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v3, v7, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_36

    :cond_41
    move-object/from16 v64, v1

    move-object/from16 v3, v16

    :goto_36
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 166
    new-instance v2, Lnw2;

    .line 167
    sget-boolean v3, Lgw2;->R:Z

    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "sse_auto_scroll_one_screen_v2"

    move-object/from16 v65, v1

    const-string/jumbo v1, "\u542f\u7528\u6d41\u5f0f\u624b\u52a8\u6eda\u52a8\u4f53\u9a8c\uff08\u5e95\u90e8\u7559\u767d\u3001\u5e73\u6ed1\u56de\u5e95\u3001\u6587\u5b57\u6de1\u5165\uff09\uff1b\u5173\u95ed\u65f6\u6062\u590d\u81ea\u52a8\u8ffd\u5e95"

    invoke-direct {v2, v7, v1, v4, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v3, "kv_settings_sse_auto_scroll_one_screen_v2"

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v7, v3}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_37

    :cond_42
    move-object/from16 v1, v16

    :goto_37
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v2, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 169
    new-instance v2, Lnw2;

    .line 170
    sget-object v3, Lgw2;->S:Ljava/lang/String;

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "sm_sdk_host"

    invoke-direct {v2, v7, v11, v15, v3}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_sm_sdk_host"

    invoke-virtual {v3, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    new-instance v3, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v15, "kv_settings_sm_sdk_host"

    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    move-object v7, v11

    :cond_43
    const/4 v15, 0x4

    invoke-direct {v3, v15, v7}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_38

    :cond_44
    move-object/from16 v3, v16

    :goto_38
    invoke-static {v3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v3

    invoke-static {v2, v3}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v2

    .line 172
    new-instance v3, Lnw2;

    .line 173
    sget v7, Lgw2;->T:I

    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v15, "sse_auto_scroll_smooth_stiffness"

    move-object/from16 v66, v1

    const-string v1, "SSE\u5e73\u6ed1\u81ea\u52a8\u6eda\u52a8\u5f39\u7c27\u521a\u5ea6"

    invoke-direct {v3, v15, v1, v8, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_sse_auto_scroll_smooth_stiffness"

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v15, "kv_settings_sse_auto_scroll_smooth_stiffness"

    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x4

    invoke-direct {v1, v15, v7}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_39

    :cond_45
    move-object/from16 v1, v16

    :goto_39
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v3, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 175
    new-instance v3, Lnw2;

    .line 176
    sget v7, Lgw2;->V:I

    .line 177
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, "markdown_top_level_node_limit"

    invoke-direct {v3, v15, v11, v8, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v15, "kv_settings_markdown_top_level_node_limit"

    invoke-virtual {v7, v15}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_46

    new-instance v7, Lvmb;

    iget-object v15, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    move-object/from16 v67, v1

    const-string v1, "kv_settings_markdown_top_level_node_limit"

    invoke-virtual {v15, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x4

    invoke-direct {v7, v15, v1}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_3a

    :cond_46
    move-object/from16 v67, v1

    move-object/from16 v7, v16

    :goto_3a
    invoke-static {v7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v3, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 178
    new-instance v3, Lnw2;

    .line 179
    sget v7, Lgw2;->U:I

    .line 180
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, "pinned_session_limit"

    move-object/from16 v68, v1

    const-string/jumbo v1, "\u4f1a\u8bdd\u6700\u5927\u7f6e\u9876\u6570\u91cf"

    invoke-direct {v3, v15, v1, v8, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_pinned_session_limit"

    invoke-virtual {v1, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    new-instance v1, Lvmb;

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v8, "kv_settings_pinned_session_limit"

    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v15, 0x4

    invoke-direct {v1, v15, v7}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_47
    move-object/from16 v1, v16

    :goto_3b
    invoke-static {v1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v1

    invoke-static {v3, v1}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v1

    .line 181
    new-instance v3, Lnw2;

    .line 182
    sget-boolean v7, Lgw2;->W:Z

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "interrupt_and_send_enabled"

    const-string/jumbo v15, "\u662f\u5426\u5f00\u542f\u968f\u505c\u968f\u53d1\uff08\u540c\u5206\u652f\u6d41\u5f0f\u4e2d preempt \u53d1\u9001\uff09"

    invoke-direct {v3, v8, v15, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v8, "kv_settings_interrupt_and_send_enabled"

    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    new-instance v7, Lvmb;

    iget-object v8, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v15, "kv_settings_interrupt_and_send_enabled"

    invoke-virtual {v8, v15}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x4

    invoke-direct {v7, v15, v8}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_3c

    :cond_48
    move-object/from16 v7, v16

    :goto_3c
    invoke-static {v7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v7

    invoke-static {v3, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v69

    .line 184
    new-instance v3, Lnw2;

    .line 185
    sget-boolean v7, Lgw2;->X:Z

    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "allow_parallel_streams"

    const-string/jumbo v15, "\u662f\u5426\u5141\u8bb8\u5176\u4ed6\u5206\u652f\u6d41\u5f0f\u4e2d\u5e76\u53d1\u53d1\u9001\u65b0\u6d88\u606f"

    invoke-direct {v3, v8, v15, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v8, "kv_settings_allow_parallel_streams"

    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_49

    new-instance v7, Lvmb;

    iget-object v8, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v15, "kv_settings_allow_parallel_streams"

    invoke-virtual {v8, v15}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x4

    invoke-direct {v7, v15, v8}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_3d

    :cond_49
    move-object/from16 v7, v16

    :goto_3d
    invoke-static {v7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v7

    invoke-static {v3, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v70

    .line 187
    new-instance v3, Lnw2;

    .line 188
    sget-boolean v7, Lgw2;->Y:Z

    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "edit_canvas_brush_enabled"

    const-string/jumbo v15, "\u591a\u6a21\u6001\u76f8\u673a\u662f\u5426\u63d0\u4f9b\u5708\u9009\u753b\u7b14\uff08\u4e0b\u53d1 false \u9690\u85cf\u753b\u5e03\u4e0e\u5708\u9009\u5f15\u5bfc\uff09"

    invoke-direct {v3, v8, v15, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v8, "kv_settings_edit_canvas_brush_enabled"

    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4a

    new-instance v7, Lvmb;

    iget-object v8, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v15, "kv_settings_edit_canvas_brush_enabled"

    invoke-virtual {v8, v15}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x4

    invoke-direct {v7, v15, v8}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_3e

    :cond_4a
    move-object/from16 v7, v16

    :goto_3e
    invoke-static {v7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v7

    invoke-static {v3, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v71

    .line 190
    new-instance v3, Lnw2;

    .line 191
    sget-boolean v7, Lgw2;->Z:Z

    .line 192
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "thinking_auto_fold_enabled"

    invoke-direct {v3, v8, v11, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v8, "kv_settings_thinking_auto_fold_enabled"

    invoke-virtual {v7, v8}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4b

    new-instance v7, Lvmb;

    iget-object v8, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v11, "kv_settings_thinking_auto_fold_enabled"

    invoke-virtual {v8, v11}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x4

    invoke-direct {v7, v15, v8}, Lvmb;-><init>(ILjava/lang/Object;)V

    goto :goto_3f

    :cond_4b
    move-object/from16 v7, v16

    :goto_3f
    invoke-static {v7}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v7

    invoke-static {v3, v7}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v72

    .line 193
    new-instance v3, Lnw2;

    .line 194
    sget-boolean v7, Lgw2;->a0:Z

    .line 195
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "enable_wechat_upload"

    const-string/jumbo v11, "\u662f\u5426\u663e\u793a\u5fae\u4fe1\u4e0a\u4f20\u6587\u4ef6\u5165\u53e3"

    invoke-direct {v3, v8, v11, v4, v7}, Lnw2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_enable_wechat_upload"

    invoke-virtual {v4, v7}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    new-instance v4, Lvmb;

    iget-object v0, v0, Low2;->b:Lcom/tencent/mmkv/MMKV;

    const-string v7, "kv_settings_enable_wechat_upload"

    invoke-virtual {v0, v7}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v4, v7, v0}, Lvmb;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v4

    :cond_4c
    invoke-static/range {v16 .. v16}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object v0

    invoke-static {v3, v0}, Ljf7;->F(Ljava/lang/Object;Ljava/lang/Object;)Lg58;

    move-result-object v73

    move-object v15, v5

    move-object v11, v6

    move-object/from16 v17, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v60, v63

    move-object/from16 v63, v65

    move-object/from16 v65, v2

    move-object/from16 v61, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v47

    move-object/from16 v47, v50

    move-object/from16 v50, v53

    move-object/from16 v53, v56

    move-object/from16 v56, v59

    move-object/from16 v59, v62

    move-object/from16 v62, v64

    move-object/from16 v64, v66

    move-object/from16 v66, v67

    move-object/from16 v67, v68

    move-object/from16 v68, v1

    filled-new-array/range {v9 .. v73}, [Lg58;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lpw6;->n0([Lg58;)Ljava/util/LinkedHashMap;

    return-void
.end method
