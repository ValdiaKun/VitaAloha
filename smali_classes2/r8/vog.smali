.class public final Lr8/vog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8

.field public static final DEPRECATED_ECOSIA_SEARCH_ENGINE_ID:I = 0xb

.field public static final DEPRECATED_GOOGLE_SEARCH_ENGINE_ID:I = 0x0

.field public static final DEPRECATED_YAHOO_SEARCH_ENGINE_ID:I = 0x1

.field private static final ECOSIA_SEARCH_ENGINE_ID:I = 0x4

.field private static final GOOGLE_SEARCH_ENGINE_ID:I = 0x1


# instance fields
.field public final c:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "5.6.0"

    const v2, 0x806ec

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/vog;->c:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-super {p0}, Lr8/bpg;->b()V

    const/4 v0, 0x5

    iget-object p0, p0, Lr8/vog;->c:Lr8/yng;

    const-string v1, "searchEngine"

    invoke-static {p0, v1, v0}, Lr8/yng;->e(Lr8/yng;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {p0, v1, v0}, Lr8/yng;->n(Lr8/yng;Ljava/lang/String;I)V

    return-void
.end method
