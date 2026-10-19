.class public final Lr8/dn6;
.super Lr8/ejf;


# static fields
.field public static final J:Lr8/ouo;


# instance fields
.field public final I:Lr8/wce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/ed5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ed5;-><init>(I)V

    new-instance v1, Lr8/wq4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/wq4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fc6;->N(Lr8/xp9;Lr8/mp9;)Lr8/ouo;

    move-result-object v0

    sput-object v0, Lr8/dn6;->J:Lr8/ouo;

    return-void
.end method

.method public constructor <init>(FILr8/jp9;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lr8/ejf;-><init>(IF)V

    invoke-static {p3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dn6;->I:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lr8/dn6;->I:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
