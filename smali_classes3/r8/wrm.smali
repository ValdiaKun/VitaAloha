.class public final Lr8/wrm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vrm;


# instance fields
.field public final a:Lr8/c7h;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/c7h;

    invoke-direct {v0}, Lr8/c7h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wrm;->a:Lr8/c7h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V
    .locals 0

    iget-object p0, p0, Lr8/wrm;->a:Lr8/c7h;

    invoke-virtual {p0, p1, p2, p3}, Lr8/c7h;->a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V

    return-void
.end method
