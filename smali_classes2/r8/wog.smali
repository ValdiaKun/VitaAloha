.class public final Lr8/wog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8

.field private static final GOOGLE_SEARCH_ENGINE_ID:I = 0x1

.field private static final YAHOO_JAPAN_SEARCH_ENGINE_ID:I = 0x6


# instance fields
.field public final c:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "5.6.1"

    const v2, 0x806ed

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/wog;->c:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/wog;->c:Lr8/yng;

    const-string v0, "COUNTRY_CODE"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lr8/yng;->j(Lr8/yng;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "searchEngine"

    invoke-static {p0, v0, v2}, Lr8/yng;->e(Lr8/yng;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    invoke-static {p0, v0, v2}, Lr8/yng;->n(Lr8/yng;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
