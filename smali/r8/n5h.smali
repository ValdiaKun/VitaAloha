.class public final synthetic Lr8/n5h;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/n5h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/n5h;

    const-string v4, "isPromoCodeIntent(Landroid/content/Intent;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lr8/whh;

    const-string v3, "isPromoCodeIntent"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/n5h;->h:Lr8/n5h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lr8/whh;->a(Landroid/content/Intent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
