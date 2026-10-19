.class public final Lr8/soe;
.super Lr8/f8k;

# interfaces
.implements Lr8/gi3;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final c:Lr8/toe;

.field public final d:Lr8/h0n;

.field public final e:Lr8/psm;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lr8/psm;->c:Lr8/psm;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/soe;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iput-object p2, p0, Lr8/soe;->c:Lr8/toe;

    iput-object p3, p0, Lr8/soe;->d:Lr8/h0n;

    iput-object p4, p0, Lr8/soe;->e:Lr8/psm;

    iput-boolean p5, p0, Lr8/soe;->f:Z

    iput-boolean p6, p0, Lr8/soe;->g:Z

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-boolean p0, p0, Lr8/soe;->f:Z

    return p0
.end method

.method public final bridge synthetic B0(Lr8/b2c;)Lr8/w1c;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/soe;->I0(Lr8/b2c;)Lr8/soe;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Z)Lr8/h0n;
    .locals 7

    new-instance v0, Lr8/soe;

    iget-object v4, p0, Lr8/soe;->e:Lr8/psm;

    const/16 v6, 0x20

    iget-object v1, p0, Lr8/soe;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lr8/soe;->c:Lr8/toe;

    iget-object v3, p0, Lr8/soe;->d:Lr8/h0n;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZI)V

    return-object v0
.end method

.method public final bridge synthetic E0(Lr8/b2c;)Lr8/h0n;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/soe;->I0(Lr8/b2c;)Lr8/soe;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)Lr8/f8k;
    .locals 7

    new-instance v0, Lr8/soe;

    iget-object v4, p0, Lr8/soe;->e:Lr8/psm;

    const/16 v6, 0x20

    iget-object v1, p0, Lr8/soe;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lr8/soe;->c:Lr8/toe;

    iget-object v3, p0, Lr8/soe;->d:Lr8/h0n;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZI)V

    return-object v0
.end method

.method public final H0(Lr8/psm;)Lr8/f8k;
    .locals 7

    new-instance v0, Lr8/soe;

    iget-boolean v5, p0, Lr8/soe;->f:Z

    iget-boolean v6, p0, Lr8/soe;->g:Z

    iget-object v1, p0, Lr8/soe;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v2, p0, Lr8/soe;->c:Lr8/toe;

    iget-object v3, p0, Lr8/soe;->d:Lr8/h0n;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZZ)V

    return-object v0
.end method

.method public final I0(Lr8/b2c;)Lr8/soe;
    .locals 11

    iget-object v0, p0, Lr8/soe;->c:Lr8/toe;

    iget-object v1, v0, Lr8/toe;->a:Lr8/wtm;

    invoke-virtual {v1, p1}, Lr8/wtm;->d(Lr8/b2c;)Lr8/wtm;

    move-result-object v1

    iget-object v2, v0, Lr8/toe;->b:Lr8/jp9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lr8/zc;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v0, p1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lr8/toe;->c:Lr8/toe;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, v0, Lr8/toe;->d:Lr8/mtm;

    new-instance v6, Lr8/toe;

    invoke-direct {v6, v1, v2, p1, v0}, Lr8/toe;-><init>(Lr8/wtm;Lr8/jp9;Lr8/toe;Lr8/mtm;)V

    iget-object p1, p0, Lr8/soe;->d:Lr8/h0n;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance v4, Lr8/soe;

    iget-object v5, p0, Lr8/soe;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v8, p0, Lr8/soe;->e:Lr8/psm;

    iget-boolean v9, p0, Lr8/soe;->f:Z

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lr8/soe;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lr8/toe;Lr8/h0n;Lr8/psm;ZI)V

    return-object v4
.end method

.method public final V()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final b0()Lr8/aod;
    .locals 2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lr8/m58;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)Lr8/g58;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Lr8/psm;
    .locals 0

    iget-object p0, p0, Lr8/soe;->e:Lr8/psm;

    return-object p0
.end method

.method public final y0()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/soe;->c:Lr8/toe;

    return-object p0
.end method
