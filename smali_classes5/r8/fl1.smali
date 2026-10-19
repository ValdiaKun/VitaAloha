.class public final synthetic Lr8/fl1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/autofill/AutofillManagerWrapper$InputUiObserver;


# instance fields
.field public final synthetic a:Lorg/chromium/components/autofill/AutofillProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fl1;->a:Lorg/chromium/components/autofill/AutofillProvider;

    return-void
.end method


# virtual methods
.method public final onInputUiShown()V
    .locals 0

    iget-object p0, p0, Lr8/fl1;->a:Lorg/chromium/components/autofill/AutofillProvider;

    invoke-static {p0}, Lorg/chromium/components/autofill/AutofillProvider;->b(Lorg/chromium/components/autofill/AutofillProvider;)V

    return-void
.end method
