.class public final Lcom/alohamobile/browser/services/ffmpeg/concat/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/brm;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I

.field public static final b:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

.field public static final c:Lr8/odi;

.field public static final d:Lr8/de5;

.field public static final e:Lr8/dz6;

.field public static f:Lr8/ig3;


# instance fields
.field public final synthetic a:Lr8/sq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    invoke-direct {v0}, Lcom/alohamobile/browser/services/ffmpeg/concat/a;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->b:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/odi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->c:Lr8/odi;

    new-instance v0, Lr8/de5;

    invoke-direct {v0}, Lr8/de5;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->d:Lr8/de5;

    new-instance v0, Lr8/dz6;

    invoke-direct {v0}, Lr8/dz6;-><init>()V

    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->e:Lr8/dz6;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->a:Lr8/sq5;

    return-void
.end method

.method public static final a(Lcom/alohamobile/browser/services/ffmpeg/concat/a;Lr8/xd5;Lr8/v86;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lr8/drm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/drm;

    iget v1, v0, Lr8/drm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/drm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/drm;

    invoke-direct {v0, p0, p3}, Lr8/drm;-><init>(Lcom/alohamobile/browser/services/ffmpeg/concat/a;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/drm;->d:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/drm;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lr8/drm;->c:I

    iget-object p2, v0, Lr8/drm;->b:Lr8/wg8;

    iget-object p3, v0, Lr8/drm;->a:Lr8/xd5;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p0, p1, Lr8/xd5;->b:I

    iget-object v1, p1, Lr8/xd5;->c:Lr8/wg8;

    iput-object p1, v0, Lr8/drm;->a:Lr8/xd5;

    iput-object v1, v0, Lr8/drm;->b:Lr8/wg8;

    iput p0, v0, Lr8/drm;->c:I

    iput v2, v0, Lr8/drm;->f:I

    invoke-virtual {p2, v0}, Lr8/v86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    move-object p3, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v1

    :goto_1
    iget-object p3, p3, Lr8/xd5;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Concat error: concatResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tsInfo = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", source="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/alohamobile/browser/services/ffmpeg/concat/TsToMp4ConverterImpl$ConcatNonFatalEvent3;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object p0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->c:Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final b(Lr8/bnd;Ljava/lang/String;ILr8/xq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/crm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/crm;

    iget v2, v1, Lr8/crm;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/crm;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/crm;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lr8/crm;-><init>(Lcom/alohamobile/browser/services/ffmpeg/concat/a;Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/crm;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/crm;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lr8/crm;->c:I

    iget-object v6, v1, Lr8/crm;->b:Ljava/lang/String;

    iget-object v7, v1, Lr8/crm;->a:Lr8/bnd;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v9, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lr8/crm;->a:Lr8/bnd;

    move-object/from16 v3, p2

    iput-object v3, v1, Lr8/crm;->b:Ljava/lang/String;

    move/from16 v6, p3

    iput v6, v1, Lr8/crm;->c:I

    iput v5, v1, Lr8/crm;->f:I

    sget-object v7, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->e:Lr8/dz6;

    invoke-virtual {v7, v1}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v10, v3

    move v3, v6

    move-object v0, v7

    :goto_1
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iput-object v9, v1, Lr8/crm;->a:Lr8/bnd;

    iput-object v10, v1, Lr8/crm;->b:Ljava/lang/String;

    iput v3, v1, Lr8/crm;->c:I

    iput v4, v1, Lr8/crm;->f:I

    new-instance v0, Lr8/ig3;

    invoke-static {v1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    sget-object v1, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->f:Lr8/ig3;

    if-nez v1, :cond_6

    sput-object v0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->f:Lr8/ig3;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v13, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;->TS:Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;

    new-instance v14, Lr8/mk0;

    const/16 v20, 0x4

    const/16 v21, 0x4

    const/4 v15, 0x2

    sget-object v16, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->b:Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    const-class v17, Lcom/alohamobile/browser/services/ffmpeg/concat/a;

    const-string v18, "onProcessResultReceived"

    const-string v19, "onProcessResultReceived(Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegProcessResult;)V"

    invoke-direct/range {v14 .. v21}, Lr8/mk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v8, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->d:Lr8/de5;

    invoke-virtual/range {v8 .. v14}, Lr8/de5;->a(Lr8/bnd;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatMode;Lr8/xp9;)V

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pending continuation is not null. This is a race condition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/services/ffmpeg/concat/a;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
