.class public final Lcom/l4digital/fastscroll/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static FastScrollRecyclerView:[I = null

.field public static FastScrollRecyclerView_bubbleColor:I = 0x0

.field public static FastScrollRecyclerView_bubbleTextColor:I = 0x1

.field public static FastScrollRecyclerView_handleColor:I = 0x2

.field public static FastScrollRecyclerView_hideScrollbar:I = 0x3

.field public static FastScrollRecyclerView_showTrack:I = 0x4

.field public static FastScrollRecyclerView_trackColor:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/l4digital/fastscroll/R$styleable;->FastScrollRecyclerView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400a4
        0x7f0400a5
        0x7f0402ea
        0x7f0402f6
        0x7f040571
        0x7f0406cc
    .end array-data
.end method
