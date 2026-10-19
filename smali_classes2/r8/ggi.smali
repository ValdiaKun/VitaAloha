.class public final Lr8/ggi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/ggi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/ggi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/ggi;->a:Lr8/ggi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    return-void
.end method
