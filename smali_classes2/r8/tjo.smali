.class public final Lr8/tjo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Lr8/klo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/tjo;-><init>(Lr8/mp9;Lr8/klo;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lr8/klo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            "Lr8/klo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tjo;->a:Lr8/mp9;

    iput-object p2, p0, Lr8/tjo;->b:Lr8/klo;

    return-void
.end method

.method public constructor <init>(Lr8/mp9;Lr8/klo;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr8/sjo;->h:Lr8/sjo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p3, Lr8/klo;

    sget-object p4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p4, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/klo;

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/tjo;-><init>(Lr8/mp9;Lr8/klo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    iget-object v0, p0, Lr8/tjo;->a:Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ohe;

    sget-object v0, Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;->BROWSER_SETTINGS:Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;

    sget-object v1, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;->Pin:Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsItemInfo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lr8/tjo;->b:Lr8/klo;

    check-cast p0, Lr8/mlo;

    invoke-virtual {p0, p1, v0, v1}, Lr8/mlo;->b(Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;I)V

    return-void
.end method
