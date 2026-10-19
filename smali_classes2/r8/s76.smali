.class public final Lr8/s76;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/owj;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object p0, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {p0}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/component/theme/DarkModeOption;->OFF:Lcom/alohamobile/component/theme/DarkModeOption;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
