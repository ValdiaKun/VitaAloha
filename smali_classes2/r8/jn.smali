.class public final Lr8/jn;
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

    new-instance p0, Lr8/b63;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/b63;-><init>(I)V

    sget-object p1, Lr8/zm;->a:Lr8/zm;

    invoke-virtual {p1}, Lr8/zm;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/b63;->b(Z)V

    return-void
.end method
