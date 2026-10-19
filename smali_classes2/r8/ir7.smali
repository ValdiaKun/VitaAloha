.class public final Lr8/ir7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final GESTURES_ENABLED:Z = true


# instance fields
.field public final a:Lr8/qxk;

.field public final b:Lr8/lxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/zr7;

    invoke-direct {v0}, Lr8/zr7;-><init>()V

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/ir7;->a:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lr8/ir7;->b:Lr8/lxh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    :goto_0
    iget-object v0, p0, Lr8/ir7;->a:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/zr7;

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v3, p1

    invoke-static/range {v2 .. v13}, Lr8/zr7;->a(Lr8/zr7;ZFFFLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;ZZZZLcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;I)Lr8/zr7;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lr8/zr7;

    invoke-direct {v0}, Lr8/zr7;-><init>()V

    iget-object p0, p0, Lr8/ir7;->a:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
