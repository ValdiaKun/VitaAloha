.class public final Lr8/w9e;
.super Landroid/text/method/PasswordTransformationMethod;


# static fields
.field public static final a:Lr8/w9e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/w9e;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    sput-object v0, Lr8/w9e;->a:Lr8/w9e;

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lr8/w8d;

    invoke-super {p0, p1, p2}, Landroid/text/method/PasswordTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lr8/w8d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method
