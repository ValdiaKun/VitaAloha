.class public final synthetic Lr8/uu4;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/uu4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/uu4;

    const-string v4, "findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lr8/o61;

    const-string v3, "findNavController"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/uu4;->h:Lr8/uu4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/n;

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    return-object p0
.end method
