.class public final Lr8/f35;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/f35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/f35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f35;->a:Lr8/f35;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
