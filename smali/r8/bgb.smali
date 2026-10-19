.class public final Lr8/bgb;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/c7c;

.field public final b:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/c7c;Lr8/add;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bgb;->a:Lr8/c7c;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/bgb;->b:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a()Lr8/add;
    .locals 0

    iget-object p0, p0, Lr8/bgb;->b:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/add;

    return-object p0
.end method
