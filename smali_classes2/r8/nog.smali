.class public final Lr8/nog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8

.field private static final AMAZON_SEARCH_ENGINE_ID:I = 0x9

.field private static final GOOGLE_SEARCH_ENGINE_ID:I = 0x1

.field private static final WIKIPEDIA_SEARCH_ENGINE_ID:I = 0x7


# instance fields
.field public final c:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "7.11.0"

    const v2, 0xb2340

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/nog;->c:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object p0, p0, Lr8/nog;->c:Lr8/yng;

    const-string v0, "searchEngine"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr8/yng;->e(Lr8/yng;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, v1}, Lr8/yng;->n(Lr8/yng;Ljava/lang/String;I)V

    return-void
.end method
