.class public final Lr8/z7c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/z7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/z7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/z7c;->a:Lr8/z7c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/widget/RemoteViews;
    .locals 0

    new-instance p0, Landroid/widget/RemoteViews;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method
