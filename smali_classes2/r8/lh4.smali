.class public final Lr8/lh4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/wv9;

.field public final c:Lr8/m2e;

.field public final d:Lr8/r5l;

.field public final e:Lr8/qxk;

.field public final f:Lr8/lxh;


# direct methods
.method public constructor <init>(Lr8/s30;Lr8/q64;Lr8/m2e;Lr8/r5l;)V
    .locals 1

    new-instance v0, Lr8/wv9;

    invoke-direct {v0, p1}, Lr8/wv9;-><init>(Lr8/s30;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/lh4;->a:Lr8/q64;

    iput-object v0, p0, Lr8/lh4;->b:Lr8/wv9;

    iput-object p3, p0, Lr8/lh4;->c:Lr8/m2e;

    iput-object p4, p0, Lr8/lh4;->d:Lr8/r5l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/lh4;->e:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/lh4;->f:Lr8/lxh;

    return-void
.end method
