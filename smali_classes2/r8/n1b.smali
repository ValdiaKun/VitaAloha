.class public final Lr8/n1b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m1b;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/ohe;Lcom/alohamobile/browser/navigation/SourceType;I[Ljava/lang/String;)V
    .locals 1

    array-length p0, p4

    const/16 v0, 0x1f4

    if-le p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p4, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n:[Ljava/lang/String;

    const/4 p0, 0x0

    new-array p4, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    sput-object p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->n:[Ljava/lang/String;

    :goto_0
    new-instance p0, Lcom/alohamobile/browser/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/alohamobile/browser/g;-><init>(Lcom/alohamobile/browser/navigation/SourceType;I[Ljava/lang/String;)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
