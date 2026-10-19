.class public final Lr8/pue;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/yc1;

.field public final b:Lr8/ko1;

.field public final c:Lr8/xv8;


# direct methods
.method public constructor <init>(Lr8/jzh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/c03;->p()Lr8/yc1;

    move-result-object v0

    iput-object v0, p0, Lr8/pue;->a:Lr8/yc1;

    new-instance v0, Lr8/ko1;

    invoke-direct {v0}, Lr8/ko1;-><init>()V

    iput-object v0, p0, Lr8/pue;->b:Lr8/ko1;

    new-instance v0, Lr8/xv8;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/pue;->c:Lr8/xv8;

    return-void
.end method
