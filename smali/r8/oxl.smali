.class public Lr8/oxl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oxl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/uikit/compose/logger/Tag$ClickType;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lr8/kxl;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "doubleClicked"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "longClicked"

    goto :goto_0

    :cond_2
    const-string p1, "clicked"

    :goto_0
    invoke-virtual {p0}, Lr8/oxl;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, "] "

    const-string v3, "Composable ["

    iget-object v4, p0, Lr8/oxl;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v3, v4, v2, p1, v1}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lr8/oxl;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {v3, p0, v0, v4, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
