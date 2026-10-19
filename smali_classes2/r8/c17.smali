.class public final Lr8/c17;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p8e;


# instance fields
.field public final synthetic a:Lr8/d17;


# direct methods
.method public constructor <init>(Lr8/d17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c17;->a:Lr8/d17;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/i8e;Lr8/gb5;I)V
    .locals 0

    check-cast p3, Lr8/nb5;

    const p2, 0x268f70e7

    invoke-virtual {p3, p2}, Lr8/nb5;->Y(I)V

    sget p2, Lr8/pb5;->a:I

    and-int/lit8 p2, p4, 0xe

    iget-object p0, p0, Lr8/c17;->a:Lr8/d17;

    invoke-virtual {p0, p1, p3, p2}, Lr8/d17;->a(Lr8/c55;Lr8/gb5;I)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lr8/nb5;->p(Z)V

    return-void
.end method
