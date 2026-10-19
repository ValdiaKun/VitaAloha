.class public final Lr8/x5j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 0

    new-instance p0, Lr8/uvj;

    invoke-direct {p0}, Lr8/uvj;-><init>()V

    sget-object p1, Lr8/lx8;->a:Lr8/lx8;

    invoke-virtual {p1}, Lr8/lx8;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/uvj;->a(Z)V

    return-void
.end method
