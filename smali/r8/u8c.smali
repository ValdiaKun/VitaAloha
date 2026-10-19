.class public final Lr8/u8c;
.super Landroidx/compose/foundation/lazy/layout/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final d:Lr8/sb6;


# instance fields
.field public final a:Lr8/q9c;

.field public final b:Lr8/pbe;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sb6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/sb6;-><init>(I)V

    sput-object v0, Lr8/u8c;->d:Lr8/sb6;

    return-void
.end method

.method public constructor <init>(Lr8/mp9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/q9c;

    invoke-direct {v0, p0}, Lr8/q9c;-><init>(Lr8/u8c;)V

    iput-object v0, p0, Lr8/u8c;->a:Lr8/q9c;

    new-instance v0, Lr8/pbe;

    invoke-direct {v0}, Lr8/pbe;-><init>()V

    iput-object v0, p0, Lr8/u8c;->b:Lr8/pbe;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lr8/u8c;Ljava/lang/String;Lr8/yhe;Lr8/l95;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v1

    :cond_1
    iget-object p4, p0, Lr8/u8c;->b:Lr8/pbe;

    if-eqz p1, :cond_2

    new-instance v1, Lr8/im;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p1, Lr8/s8c;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr8/s8c;-><init>(Lr8/mp9;I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lr8/u8c;->d:Lr8/sb6;

    :goto_0
    new-instance v0, Lr8/mj7;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lr8/mj7;-><init>(I)V

    new-instance v2, Lr8/t8c;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lr8/t8c;-><init>(Lr8/l95;I)V

    new-instance p3, Lr8/l95;

    const v3, -0x116221cb

    const/4 v4, 0x1

    invoke-direct {p3, v3, v2, v4}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    new-instance v2, Lr8/r8c;

    invoke-direct {v2, v1, p1, v0, p3}, Lr8/r8c;-><init>(Lr8/mp9;Lr8/xp9;Lr8/mp9;Lr8/l95;)V

    invoke-virtual {p4, v4, v2}, Lr8/pbe;->a(ILr8/qbc;)V

    if-eqz p2, :cond_4

    iput-boolean v4, p0, Lr8/u8c;->c:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Lr8/pbe;
    .locals 0

    iget-object p0, p0, Lr8/u8c;->b:Lr8/pbe;

    return-object p0
.end method

.method public final e(ILr8/mp9;Lr8/mp9;Lr8/l95;)V
    .locals 2

    new-instance v0, Lr8/r8c;

    sget-object v1, Lr8/u8c;->d:Lr8/sb6;

    invoke-direct {v0, p2, v1, p3, p4}, Lr8/r8c;-><init>(Lr8/mp9;Lr8/xp9;Lr8/mp9;Lr8/l95;)V

    iget-object p0, p0, Lr8/u8c;->b:Lr8/pbe;

    invoke-virtual {p0, p1, v0}, Lr8/pbe;->a(ILr8/qbc;)V

    return-void
.end method
