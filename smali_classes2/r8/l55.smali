.class public final Lr8/l55;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ark;

.field public b:Z


# direct methods
.method public constructor <init>(Lr8/ark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l55;->a:Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/l55;->b:Z

    return p0
.end method

.method public final b()Lr8/elb;
    .locals 0

    iget-object p0, p0, Lr8/l55;->a:Lr8/ark;

    return-object p0
.end method
