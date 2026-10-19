.class public final Lr8/zao;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/r5l;

.field public final c:Lr8/bbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sen;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/zao;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    sget-object v1, Lr8/zao;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zao;->a:Lr8/up7;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/zao;->b:Lr8/r5l;

    iput-object v1, p0, Lr8/zao;->c:Lr8/bbo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;Lr8/jp9;Lr8/jp9;)V
    .locals 12

    move-object/from16 v10, p4

    const-string v0, "Permission ["

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "http:"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lr8/zao;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bbo;

    invoke-virtual {v1, v3, p2}, Lr8/bbo;->a(Ljava/lang/String;Lcom/alohamobile/browser/core/permission/WebPermissionRequestType;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] has already been granted for ["

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, p1

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    goto :goto_2

    :cond_7
    :goto_1
    move-object p1, v3

    :goto_2
    iget-object v0, p0, Lr8/zao;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v0

    new-instance v1, Lr8/zt;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lr8/yao;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_c

    const/4 p3, 0x2

    if-eq p2, p3, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_a

    const/4 p3, 0x4

    if-eq p2, p3, :cond_9

    const/4 p0, 0x5

    if-ne p2, p0, :cond_8

    invoke-virtual {v1}, Lr8/zt;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p0, v0, p1, v1, v10}, Lr8/zao;->b(Lr8/cw0;Ljava/lang/String;Lr8/zt;Lr8/jp9;)V

    return-void

    :cond_a
    invoke-virtual {p0, v0, p1, v1, v10}, Lr8/zao;->d(Lr8/cw0;Ljava/lang/String;Lr8/zt;Lr8/jp9;)V

    return-void

    :cond_b
    invoke-virtual {p0, v0, p1, v1, v10}, Lr8/zao;->c(Lr8/cw0;Ljava/lang/String;Lr8/zt;Lr8/jp9;)V

    return-void

    :cond_c
    iget-object p0, p0, Lr8/zao;->b:Lr8/r5l;

    sget p1, Lcom/alohamobile/resources/R$string;->title_warning:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/resources/R$string;->permission_rationale_web_location:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_title:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_message:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v11, 0x180

    const/4 v7, 0x1

    move-object v9, v1

    move-object v1, v0

    invoke-static/range {v0 .. v11}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-interface/range {p4 .. p4}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lr8/cw0;Ljava/lang/String;Lr8/zt;Lr8/jp9;)V
    .locals 14

    move-object/from16 v0, p2

    sget v1, Lcom/alohamobile/resources/R$string;->browser_permission_title_camera_microphone:I

    iget-object p0, p0, Lr8/zao;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p0, Lcom/alohamobile/resources/R$string;->browser_permission_message_camera_microphone:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, v0, p0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0, v0, p0, v1, v1}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v6

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_title:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_message:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v13, 0x180

    const/4 v9, 0x1

    move-object v3, p1

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v2 .. v13}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    return-void
.end method

.method public final c(Lr8/cw0;Ljava/lang/String;Lr8/zt;Lr8/jp9;)V
    .locals 14

    move-object/from16 v0, p2

    sget v1, Lcom/alohamobile/resources/R$string;->browser_permission_title_camera:I

    iget-object p0, p0, Lr8/zao;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p0, Lcom/alohamobile/resources/R$string;->browser_permission_message_camera:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, v0, p0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0, v0, p0, v1, v1}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v6

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_title:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_message:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "android.permission.CAMERA"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v13, 0x180

    const/4 v9, 0x1

    move-object v3, p1

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v2 .. v13}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    return-void
.end method

.method public final d(Lr8/cw0;Ljava/lang/String;Lr8/zt;Lr8/jp9;)V
    .locals 14

    move-object/from16 v0, p2

    sget v1, Lcom/alohamobile/resources/R$string;->browser_permission_title_microphone:I

    iget-object p0, p0, Lr8/zao;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    sget p0, Lcom/alohamobile/resources/R$string;->browser_permission_message_microphone:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, v0, p0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0, v0, p0, v1, v1}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v6

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_title:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    sget p0, Lcom/alohamobile/resources/R$string;->system_permission_denied_message:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string p0, "android.permission.RECORD_AUDIO"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v13, 0x180

    const/4 v9, 0x1

    move-object v3, p1

    move-object v2, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v2 .. v13}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    return-void
.end method
