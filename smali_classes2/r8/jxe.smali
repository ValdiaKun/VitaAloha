.class public final Lr8/jxe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jkm;


# instance fields
.field public final a:Lr8/lb1;

.field public final b:Lr8/u0b;


# direct methods
.method public constructor <init>(Lr8/lb1;Lr8/u0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jxe;->a:Lr8/lb1;

    iput-object p2, p0, Lr8/jxe;->b:Lr8/u0b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/jxe;->b:Lr8/u0b;

    instance-of v1, v0, Lr8/kel;

    iget-object p0, p0, Lr8/jxe;->a:Lr8/lb1;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, v0, Lr8/f58;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
