.class public final Lr8/xd2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final c:Lr8/xd2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/xd2;

    sget v1, Lcom/alohamobile/component/R$drawable;->list_media_item_border:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/xd2;-><init>(ILjava/lang/Integer;)V

    sput-object v0, Lr8/xd2;->c:Lr8/xd2;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/xd2;->a:I

    iput-object p2, p0, Lr8/xd2;->b:Ljava/lang/Integer;

    return-void
.end method
