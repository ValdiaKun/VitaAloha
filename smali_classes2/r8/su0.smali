.class public final Lr8/su0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/su0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/su0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/su0;->a:Lr8/su0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    const/4 p0, 0x3

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method
