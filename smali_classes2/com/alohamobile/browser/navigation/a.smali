.class public final Lcom/alohamobile/browser/navigation/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/browser/navigation/PasswordImportNavigator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/cvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/cvf;

    invoke-direct {v0}, Lr8/cvf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/navigation/a;->a:Lr8/cvf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ohe;Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;)V
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/navigation/a;->a:Lr8/cvf;

    iget-object p0, p0, Lr8/cvf;->a:Lr8/xe0;

    new-instance v0, Lr8/iz0;

    sget-object v1, Lr8/bvf;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    new-instance p2, Lr8/wve;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lr8/wve;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lr8/uve;

    const/16 v1, 0x1b

    invoke-direct {p2, v1}, Lr8/uve;-><init>(I)V

    :goto_0
    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p0, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p0, Lr8/jg;

    sget p2, Lcom/alohamobile/browser/R$id;->action_global_passwordsImportFragment:I

    invoke-direct {p0, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
