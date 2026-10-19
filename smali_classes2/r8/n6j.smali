.class public final Lr8/n6j;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final NORMAL_TABS_FOLDER_NAME:Ljava/lang/String; = "Saved normal tabs"

.field public static final PRIVATE_TABS_FOLDER_NAME:Ljava/lang/String; = "Saved private tabs"


# instance fields
.field public final a:Lr8/cc2;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/n6j;->a:Lr8/cc2;

    iput-object v1, p0, Lr8/n6j;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/n6j;->c:Lr8/up7;

    return-void
.end method
