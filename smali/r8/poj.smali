.class public final Lr8/poj;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_WEB_SEARCH_QUERY_LENGTH:I = 0x3e8


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/qii;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/qii;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/poj;->a:Lkotlin/Lazy;

    return-void
.end method
