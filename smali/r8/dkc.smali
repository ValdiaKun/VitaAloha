.class public final Lr8/dkc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/oy7;->a:Lr8/oy7;

    invoke-direct {p0, v0, v0}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lr8/oy7;->a:Lr8/oy7;

    invoke-direct {p0, p1, v0}, Lr8/dkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/dkc;->b:Ljava/lang/Object;

    return-void
.end method
