.class public final Lr8/i3l;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final CANCEL_REASON_APP_CLOSED:Ljava/lang/String; = "App closed"

.field public static final CANCEL_REASON_CONFIRM_LEAVE_PAGE:Ljava/lang/String; = "Confirm leave page"

.field public static final CANCEL_REASON_EXIT_FULLSCREEN:Ljava/lang/String; = "Exit fullscreen"

.field public static final CANCEL_REASON_MEDIA_DESTROY:Ljava/lang/String; = "Media destroy"

.field public static final CANCEL_REASON_MEDIA_ERROR:Ljava/lang/String; = "Media error"

.field public static final CANCEL_REASON_MEDIA_PAUSE:Ljava/lang/String; = "Media pause"

.field public static final CANCEL_REASON_PAGE_RELOAD:Ljava/lang/String; = "Page reload"

.field public static final CANCEL_REASON_SCREEN_NAVIGATION:Ljava/lang/String; = "Screen navigation"

.field public static final CANCEL_REASON_TAB_DESTROYED:Ljava/lang/String; = "Tab destroyed"

.field public static final CANCEL_REASON_TAB_STOPPED:Ljava/lang/String; = "Tab stopped"

.field private static final DOMAIN_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final ERROR_DRM_PROTECTED:Ljava/lang/String; = "DRM protected"

.field public static final ERROR_FAILED_TO_START:Ljava/lang/String; = "Failed to start recording"

.field public static final ERROR_FAILED_TO_STOP:Ljava/lang/String; = "Failed to stop recording"

.field public static final ERROR_FILE_PROCESSING:Ljava/lang/String; = "File processing error"

.field public static final ERROR_NOT_AVAILABLE:Ljava/lang/String; = "Not available"

.field public static final ERROR_NO_VIDEO_CHUNKS_RECORDED:Ljava/lang/String; = "No video chunks recorded"

.field public static final ERROR_RESTRICTED_CONTENT:Ljava/lang/String; = "Restricted content"


# instance fields
.field public final a:Lr8/xe0;

.field public final b:Lr8/tm2;

.field public final c:Lr8/sja;

.field public final d:Lr8/j5l;

.field public final e:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v0

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    new-instance v2, Lr8/sja;

    invoke-direct {v2}, Lr8/sja;-><init>()V

    new-instance v3, Lr8/j5l;

    invoke-direct {v3}, Lr8/j5l;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i3l;->a:Lr8/xe0;

    iput-object v1, p0, Lr8/i3l;->b:Lr8/tm2;

    iput-object v2, p0, Lr8/i3l;->c:Lr8/sja;

    iput-object v3, p0, Lr8/i3l;->d:Lr8/j5l;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lr8/i3l;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x64t
        -0x7et
        0x61t
        -0x6at
        0x6t
        -0x33t
        0x54t
        -0x5et
        0x15t
        -0x30t
        -0xft
        -0x24t
        -0x8t
        -0x68t
        -0x3at
        0x45t
        -0x1t
        0xbt
        0x9t
        -0x45t
        0x4ft
        -0x59t
        0x6t
        -0x4at
        0x18t
        -0x51t
        0x1t
        0x4dt
        0x5t
        -0x65t
        0x7at
        0x53t
    .end array-data
.end method

.method public static c(Lr8/i3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/i4l;Lr8/zq5;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    new-instance p4, Lr8/xak;

    const/16 p3, 0x19

    invoke-direct {p4, p3}, Lr8/xak;-><init>(I)V

    :cond_1
    move-object v2, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/wak;

    const/16 p3, 0x17

    invoke-direct {v1, p3}, Lr8/wak;-><init>(I)V

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lr8/i3l;->b(Lr8/z3l;Lr8/i4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/g3l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/g3l;

    iget v1, v0, Lr8/g3l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g3l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g3l;

    invoke-direct {v0, p0, p3}, Lr8/g3l;-><init>(Lr8/i3l;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/g3l;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g3l;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "https://"

    const/4 v2, 0x0

    invoke-static {p1, p3, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    iget-object v5, p0, Lr8/i3l;->c:Lr8/sja;

    if-nez p3, :cond_6

    const-string p3, "http://"

    invoke-static {p1, p3, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, v5, Lr8/sja;->a:Lr8/a3n;

    invoke-static {p1, p3}, Lr8/oqj;->l(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v5, p1}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p1, "unknown"

    :cond_7
    move-object v7, p1

    const/4 v9, 0x0

    iget-object v6, p0, Lr8/i3l;->e:[B

    iget-object v8, p0, Lr8/i3l;->d:Lr8/j5l;

    if-eqz p2, :cond_9

    iput v3, v0, Lr8/g3l;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/i5l;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lr8/i5l;-><init>([BLjava/lang/String;Lr8/j5l;Lr8/xq5;I)V

    invoke-static {p0, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p3, Ljava/lang/String;

    goto :goto_6

    :cond_9
    iput v4, v0, Lr8/g3l;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/i5l;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/i5l;-><init>([BLjava/lang/String;Lr8/j5l;Lr8/xq5;I)V

    invoke-static {p0, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p3, Ljava/lang/String;

    :goto_6
    if-nez p3, :cond_b

    const-string p0, "error"

    return-object p0

    :cond_b
    return-object p3
.end method

.method public final b(Lr8/z3l;Lr8/i4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lr8/h3l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/h3l;

    iget v4, v3, Lr8/h3l;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/h3l;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/h3l;

    invoke-direct {v3, v0, v2}, Lr8/h3l;-><init>(Lr8/i3l;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/h3l;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/h3l;->i:I

    iget-object v6, v0, Lr8/i3l;->b:Lr8/tm2;

    const-string v7, "unknown"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lr8/h3l;->f:Ljava/lang/String;

    iget-object v4, v3, Lr8/h3l;->e:Ljava/lang/String;

    iget-object v5, v3, Lr8/h3l;->c:Ljava/lang/String;

    iget-object v6, v3, Lr8/h3l;->b:Lr8/i4l;

    iget-object v3, v3, Lr8/h3l;->a:Lr8/z3l;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lr8/h3l;->e:Ljava/lang/String;

    iget-object v5, v3, Lr8/h3l;->d:Ljava/lang/String;

    iget-object v9, v3, Lr8/h3l;->c:Ljava/lang/String;

    iget-object v11, v3, Lr8/h3l;->b:Lr8/i4l;

    iget-object v12, v3, Lr8/h3l;->a:Lr8/z3l;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v5

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    move-object v2, v7

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v6}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v5

    iget-object v5, v5, Lr8/pm2;->l:Lr8/nk8;

    iget-object v5, v5, Lr8/nk8;->q:Lr8/h2l;

    iget-object v5, v5, Lr8/h2l;->c:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v10

    :goto_2
    move-object/from16 v5, p1

    if-eqz v2, :cond_7

    iput-object v5, v3, Lr8/h3l;->a:Lr8/z3l;

    move-object/from16 v11, p2

    iput-object v11, v3, Lr8/h3l;->b:Lr8/i4l;

    move-object/from16 v12, p3

    iput-object v12, v3, Lr8/h3l;->c:Ljava/lang/String;

    iput-object v1, v3, Lr8/h3l;->d:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v3, Lr8/h3l;->e:Ljava/lang/String;

    iput v9, v3, Lr8/h3l;->i:I

    invoke-virtual {v0, v2, v9, v3}, Lr8/i3l;->a(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_7

    :cond_6
    move-object v9, v12

    move-object v12, v5

    :goto_3
    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object v2, v10

    move-object v9, v12

    move-object v12, v5

    :goto_4
    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v1

    :goto_5
    invoke-virtual {v6}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->l:Lr8/nk8;

    iget-object v1, v1, Lr8/nk8;->q:Lr8/h2l;

    iget-object v1, v1, Lr8/h2l;->c:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v10

    :goto_6
    if-eqz v7, :cond_b

    iput-object v12, v3, Lr8/h3l;->a:Lr8/z3l;

    iput-object v11, v3, Lr8/h3l;->b:Lr8/i4l;

    iput-object v9, v3, Lr8/h3l;->c:Ljava/lang/String;

    iput-object v10, v3, Lr8/h3l;->d:Ljava/lang/String;

    iput-object v13, v3, Lr8/h3l;->e:Ljava/lang/String;

    iput-object v2, v3, Lr8/h3l;->f:Ljava/lang/String;

    iput v8, v3, Lr8/h3l;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v3}, Lr8/i3l;->a(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_7
    return-object v4

    :cond_a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v5, v9

    move-object v6, v11

    move-object v3, v12

    move-object v4, v13

    :goto_8
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v15, v1

    move-object/from16 v17, v3

    move-object v12, v4

    move-object/from16 v16, v5

    move-object v13, v6

    :goto_9
    move-object v14, v10

    goto :goto_a

    :cond_b
    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object v12, v13

    move-object v13, v11

    goto :goto_9

    :goto_a
    new-instance v11, Lr8/lgj;

    invoke-direct/range {v11 .. v17}, Lr8/lgj;-><init>(Ljava/lang/String;Lr8/i4l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/z3l;)V

    iget-object v0, v0, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {v0, v11}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
