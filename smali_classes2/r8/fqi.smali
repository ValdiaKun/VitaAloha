.class public final Lr8/fqi;
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

    sget-object p0, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {p0}, Lr8/or2;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sget-object v0, Lr8/or2;->g:Lr8/ung;

    sget-object v1, Lr8/or2;->b:[Lr8/ysb;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method
