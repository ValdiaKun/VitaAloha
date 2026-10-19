.class public abstract enum Lcom/thesurix/gesturerecycler/LayoutFlags;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thesurix/gesturerecycler/LayoutFlags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H \u00a2\u0006\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thesurix/gesturerecycler/LayoutFlags;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/recyclerview/widget/e;",
        "layout",
        "",
        "getDragFlags$gesture_recycler_release",
        "(Landroidx/recyclerview/widget/e;)I",
        "getDragFlags",
        "getSwipeFlags$gesture_recycler_release",
        "getSwipeFlags",
        "LINEAR",
        "GRID",
        "STAGGERED",
        "gesture-recycler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thesurix/gesturerecycler/LayoutFlags;

.field public static final enum GRID:Lcom/thesurix/gesturerecycler/LayoutFlags;

.field public static final enum LINEAR:Lcom/thesurix/gesturerecycler/LayoutFlags;

.field public static final enum STAGGERED:Lcom/thesurix/gesturerecycler/LayoutFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/j6c;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/thesurix/gesturerecycler/LayoutFlags;-><init>(Ljava/lang/String;ILr8/pg6;)V

    sput-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->LINEAR:Lcom/thesurix/gesturerecycler/LayoutFlags;

    new-instance v1, Lr8/i6c;

    const-string v4, "GRID"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/thesurix/gesturerecycler/LayoutFlags;-><init>(Ljava/lang/String;ILr8/pg6;)V

    sput-object v1, Lcom/thesurix/gesturerecycler/LayoutFlags;->GRID:Lcom/thesurix/gesturerecycler/LayoutFlags;

    new-instance v4, Lr8/k6c;

    const-string v6, "STAGGERED"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lcom/thesurix/gesturerecycler/LayoutFlags;-><init>(Ljava/lang/String;ILr8/pg6;)V

    sput-object v4, Lcom/thesurix/gesturerecycler/LayoutFlags;->STAGGERED:Lcom/thesurix/gesturerecycler/LayoutFlags;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/thesurix/gesturerecycler/LayoutFlags;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    sput-object v3, Lcom/thesurix/gesturerecycler/LayoutFlags;->$VALUES:[Lcom/thesurix/gesturerecycler/LayoutFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILr8/pg6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/thesurix/gesturerecycler/LayoutFlags;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thesurix/gesturerecycler/LayoutFlags;
    .locals 1

    const-class v0, Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thesurix/gesturerecycler/LayoutFlags;

    return-object p0
.end method

.method public static values()[Lcom/thesurix/gesturerecycler/LayoutFlags;
    .locals 1

    sget-object v0, Lcom/thesurix/gesturerecycler/LayoutFlags;->$VALUES:[Lcom/thesurix/gesturerecycler/LayoutFlags;

    invoke-virtual {v0}, [Lcom/thesurix/gesturerecycler/LayoutFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thesurix/gesturerecycler/LayoutFlags;

    return-object v0
.end method


# virtual methods
.method public abstract getDragFlags$gesture_recycler_release(Landroidx/recyclerview/widget/e;)I
.end method

.method public abstract getSwipeFlags$gesture_recycler_release(Landroidx/recyclerview/widget/e;)I
.end method
