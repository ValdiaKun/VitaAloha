.class public final synthetic Lr8/mub;
.super Lr8/nlh;


# static fields
.field public static final h:Lr8/mub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mub;

    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v2, 0x1

    const-class v3, Lr8/dub;

    const-string v4, "isCtrlPressed"

    invoke-direct {v0, v3, v4, v1, v2}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/mub;->h:Lr8/mub;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/aub;

    invoke-virtual {p1}, Lr8/aub;->b()Landroid/view/KeyEvent;

    move-result-object p0

    invoke-static {p0}, Lr8/dub;->F(Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
