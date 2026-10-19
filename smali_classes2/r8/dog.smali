.class public final Lr8/dog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "6.8.0"

    const v1, 0x98da0

    invoke-direct {p0, v0, v1}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-super {p0}, Lr8/bpg;->b()V

    sget-object p0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kk8;->i:Lr8/ung;

    sget-object v1, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/yng;->a:Lr8/yng;

    const-string v0, "PREFS_KEY_IS_LONG_TAP_HINT_SHOWN"

    invoke-static {p0, v0}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    const-string p0, "acceptableAdsShownCount"

    const-string v0, "isAcceptableAdsTemporaryDisabled"

    const-string v1, "isAcceptableAdsEnabled"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lr8/yng;->a:Lr8/yng;

    invoke-static {v1, v0}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/yng;->a:Lr8/yng;

    const-string v0, "PREFS_KEY_ADD_TO_HOME_SCREEN_BOTTOM_BAR_FEATURE_CONSUMED"

    invoke-static {p0, v0}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    const-string v0, "PREFS_KEY_ADD_TO_HOME_SCREEN_BOTTOM_SHEET_FEATURE_CONSUMED"

    invoke-static {p0, v0}, Lr8/yng;->r(Lr8/yng;Ljava/lang/String;)V

    return-void
.end method
