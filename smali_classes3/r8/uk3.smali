.class public final Lr8/uk3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mo2;


# instance fields
.field public final synthetic a:Lr8/vk3;


# direct methods
.method public constructor <init>(Lr8/vk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uk3;->a:Lr8/vk3;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x18

    iget-object p0, p0, Lr8/uk3;->a:Lr8/vk3;

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/bol;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/bol;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/bol;->e()V

    :goto_0
    return-void
.end method
