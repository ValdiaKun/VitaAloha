.class public final Lr8/dbd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e2n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/fragment/app/s;

.field public b:Lr8/oad;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dbd;->a:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr8/dbd;->b:Lr8/oad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c56;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/dbd;->b:Lr8/oad;

    return-void
.end method
