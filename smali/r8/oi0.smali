.class public final Lr8/oi0;
.super Ljava/lang/Object;


# static fields
.field public static final OS_NAME:Ljava/lang/String; = "android"

.field public static final SETTING_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field public static final SETTING_LIMIT_AD_TRACKING:Ljava/lang/String; = "limit_ad_tracking"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oi0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lr8/oi0;->b:Z

    iput-boolean p3, p0, Lr8/oi0;->c:Z

    new-instance p1, Lr8/ni0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/oi0;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lr8/mi0;
    .locals 0

    iget-object p0, p0, Lr8/oi0;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mi0;

    return-object p0
.end method
