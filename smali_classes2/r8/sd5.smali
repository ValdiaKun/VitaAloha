.class public final Lr8/sd5;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lr8/sd5;


# instance fields
.field public final a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sd5;

    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-direct {v0, v1}, Lr8/sd5;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    sput-object v0, Lr8/sd5;->b:Lr8/sd5;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sd5;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method
