.class public final Lr8/my5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/l8h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/l8h;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l8h;

    iput-object v0, p0, Lr8/my5;->a:Lr8/l8h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 6

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->SETTINGS_SHORTCUT:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/my5;->a:Lr8/l8h;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/l8h;->a(Lr8/l8h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;ZILjava/lang/Object;)V

    return-void
.end method
