.class public final Lr8/i06;
.super Lr8/j3c;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/r19;


# direct methods
.method public constructor <init>(Lr8/r19;)V
    .locals 0

    iput-object p1, p0, Lr8/i06;->a:Lr8/r19;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/bkm;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lr8/nb5;

    const p1, 0x38f969d6

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    sget p1, Lr8/pb5;->a:I

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lr8/nb5;->p(Z)V

    iget-object p0, p0, Lr8/i06;->a:Lr8/r19;

    return-object p0
.end method
