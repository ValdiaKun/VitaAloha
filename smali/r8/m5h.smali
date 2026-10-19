.class public final synthetic Lr8/m5h;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/m5h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/m5h;

    const-string v4, "createAttributionIntent(Lcom/alohamobile/attribution/AttributionResponse;)Landroid/content/Intent;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lr8/he1;

    const-string v3, "createAttributionIntent"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/m5h;->h:Lr8/m5h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/oe1;

    invoke-static {p1}, Lr8/he1;->W(Lr8/oe1;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
