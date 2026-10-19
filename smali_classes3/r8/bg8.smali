.class public final synthetic Lr8/bg8;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/bg8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/bg8;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/modal/databinding/FragmentModalWindowBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/fj9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/bg8;->h:Lr8/bg8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lr8/fj9;->a(Landroid/view/View;)Lr8/fj9;

    move-result-object p0

    return-object p0
.end method
