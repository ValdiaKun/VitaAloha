.class public final Lr8/mog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/ab7;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/ab7;->a:Lr8/ab7;

    const-string v1, "7.9.2"

    const v2, 0xb232e

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/mog;->c:Lr8/ab7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/mog;->c:Lr8/ab7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ab7;->e:Lr8/ung;

    sget-object v1, Lr8/ab7;->b:[Lr8/ysb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
