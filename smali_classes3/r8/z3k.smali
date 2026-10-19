.class public final Lr8/z3k;
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
    .locals 3

    sget-object p0, Lr8/ex2;->a:Lr8/ex2;

    invoke-virtual {p0}, Lr8/ex2;->c()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    sget-object v1, Lr8/ex2;->d:Lr8/ung;

    sget-object v2, Lr8/ex2;->b:[Lr8/ysb;

    aget-object v0, v2, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, v0, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
