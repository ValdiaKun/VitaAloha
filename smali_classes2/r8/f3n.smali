.class public final Lr8/f3n;
.super Ljava/lang/Object;


# static fields
.field private static final HEADER_VALUE_REFERER_ALOHAFIND:Ljava/lang/String; = "https://alohafind.com/search/"

.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/qol;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/qol;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/f3n;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/f3n;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
