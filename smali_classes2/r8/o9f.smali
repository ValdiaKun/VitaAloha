.class public final Lr8/o9f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/eq0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    new-instance v1, Lr8/eq0;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/eq0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, p0, Lr8/o9f;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/o9f;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/o9f;->c:Lr8/eq0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/o9f;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
