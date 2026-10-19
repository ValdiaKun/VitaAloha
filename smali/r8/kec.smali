.class public final Lr8/kec;
.super Lr8/ark;


# instance fields
.field public final d:Lr8/xq5;


# direct methods
.method public constructor <init>(Lr8/tu5;Lr8/xp9;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lr8/u8;-><init>(Lr8/tu5;ZZ)V

    invoke-static {p2, p0, p0}, Lr8/b9b;->s(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    iput-object p1, p0, Lr8/kec;->d:Lr8/xq5;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Lr8/kec;->d:Lr8/xq5;

    invoke-static {v0, p0}, Lr8/p72;->r0(Lr8/xq5;Lr8/u8;)V

    return-void
.end method
